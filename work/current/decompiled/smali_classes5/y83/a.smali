.class public final Ly83/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly83/a;

.field private static final b:Ls91/b;

.field private static final c:Ls91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly83/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly83/a;->a:Ly83/a;

    sget-object v0, Ls91/b;->i:Ls91/a;

    sget-object v1, Ls91/b;->j:Ls91/b;

    invoke-virtual {v1}, Ls91/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v0

    sput-object v0, Ly83/a;->b:Ls91/b;

    const/16 v0, 0x26

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    const-string v1, "Collapsed"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Ls91/a;->a(IILjava/lang/String;)Ls91/b;

    move-result-object v0

    sput-object v0, Ly83/a;->c:Ls91/b;

    return-void
.end method

.method public static a()Ls91/b;
    .locals 1

    sget-object v0, Ly83/a;->c:Ls91/b;

    return-object v0
.end method

.method public static b()Ls91/b;
    .locals 1

    sget-object v0, Ly83/a;->b:Ls91/b;

    return-object v0
.end method
