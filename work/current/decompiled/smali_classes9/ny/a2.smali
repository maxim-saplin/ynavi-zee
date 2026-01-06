.class public final Lny/a2;
.super Lny/b;
.source "SourceFile"


# static fields
.field public static final h:Lny/a2;

.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny/a2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lny/b;-><init>(I)V

    sput-object v0, Lny/a2;->h:Lny/a2;

    const-string v0, "getArrayInteger"

    sput-object v0, Lny/a2;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/a2;->i:Ljava/lang/String;

    return-object v0
.end method
