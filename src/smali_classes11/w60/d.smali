.class public final Lw60/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw60/c;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw60/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw60/d;->a:Lw60/c;

    const-class v0, Lw60/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw60/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/actions/i;->g(Lw40/d;)Li50/b;

    move-result-object v0

    sget-object v1, Lw60/d;->b:Ljava/lang/String;

    new-instance v2, Lw60/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2, v1}, Li50/b;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/yandex/music/sdk/b;->a:Lcom/yandex/music/sdk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/b;->a()Lw40/d;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/actions/i;->g(Lw40/d;)Li50/b;

    move-result-object v0

    sget-object v1, Lw60/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Li50/b;->a(Ljava/lang/String;)V

    return-void
.end method
