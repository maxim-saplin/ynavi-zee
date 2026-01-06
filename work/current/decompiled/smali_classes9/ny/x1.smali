.class public final Lny/x1;
.super Lny/b;
.source "SourceFile"


# static fields
.field public static final h:Lny/x1;

.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny/x1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lny/b;-><init>(I)V

    sput-object v0, Lny/x1;->h:Lny/x1;

    const-string v0, "getArrayColor"

    sput-object v0, Lny/x1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/x1;->i:Ljava/lang/String;

    return-object v0
.end method
