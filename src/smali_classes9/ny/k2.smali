.class public final Lny/k2;
.super Lny/n;
.source "SourceFile"


# static fields
.field public static final g:Lny/k2;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny/k2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lny/n;-><init>(I)V

    sput-object v0, Lny/k2;->g:Lny/k2;

    const-string v0, "getArrayOptUrl"

    sput-object v0, Lny/k2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/k2;->h:Ljava/lang/String;

    return-object v0
.end method
