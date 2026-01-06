.class public final Lny/u5;
.super Lny/b;
.source "SourceFile"


# static fields
.field public static final h:Lny/u5;

.field private static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny/u5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lny/b;-><init>(I)V

    sput-object v0, Lny/u5;->h:Lny/u5;

    const-string v0, "getUrlFromArray"

    sput-object v0, Lny/u5;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/u5;->i:Ljava/lang/String;

    return-object v0
.end method
