.class public final Lny/t5;
.super Lny/b8;
.source "SourceFile"


# static fields
.field public static final g:Lny/t5;

.field private static final h:Ljava/lang/String;

.field private static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/t5;

    invoke-direct {v0}, Lny/b8;-><init>()V

    sput-object v0, Lny/t5;->g:Lny/t5;

    const-string v0, "getUrl"

    sput-object v0, Lny/t5;->h:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lny/t5;->i:Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/t5;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    sget-boolean v0, Lny/t5;->i:Z

    return v0
.end method
