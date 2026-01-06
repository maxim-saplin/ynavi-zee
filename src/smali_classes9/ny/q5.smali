.class public final Lny/q5;
.super Lny/b;
.source "SourceFile"


# static fields
.field public static final h:Lny/q5;

.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny/q5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lny/b;-><init>(I)V

    sput-object v0, Lny/q5;->h:Lny/q5;

    const-string v0, "getStringFromArray"

    sput-object v0, Lny/q5;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/q5;->i:Ljava/lang/String;

    return-object v0
.end method
