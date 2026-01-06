.class public final Lcom/yandex/music/shared/ynison/api/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/music/shared/ynison/api/c0;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

.field private final b:Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

.field private final c:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/music/shared/ynison/api/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/shared/ynison/api/d0;->d:Lcom/yandex/music/shared/ynison/api/c0;

    sget-object v0, Lcg0/b;->d:Lcg0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "YnisonShared:"

    const-string v1, "IdProvider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/shared/ynison/api/d0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/ynison/api/deps/bridge/l;Lcom/yandex/music/shared/ynison/api/deps/bridge/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/d0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    iput-object p2, p0, Lcom/yandex/music/shared/ynison/api/d0;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    new-instance p1, Lcom/yandex/music/shared/ynison/api/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/ynison/api/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/music/shared/ynison/api/d0;->c:Lm31/h;

    return-void
.end method

.method public static a(Lcom/yandex/music/shared/ynison/api/d0;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/d0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->d()Lcom/yandex/media/ynison/service/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/c;->A()Lcom/yandex/media/ynison/service/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/media/ynison/service/i;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/d0;->a:Lcom/yandex/music/shared/ynison/api/deps/bridge/l;

    check-cast v0, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;

    invoke-virtual {v0}, Lcom/yandex/music/shared/ynison/api/deps/bridge/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yandex/music/shared/ynison/api/d0;->b:Lcom/yandex/music/shared/ynison/api/deps/bridge/c;

    check-cast p0, Lcom/yandex/music/sdk/ynison/bridge/k;

    invoke-virtual {p0}, Lcom/yandex/music/sdk/ynison/bridge/k;->i()Ljava/lang/String;

    move-result-object v0

    sget-object p0, Lcom/yandex/music/shared/ynison/api/d0;->e:Ljava/lang/String;

    const-string v1, "construct ynison device id"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, p0, v1, v3}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/ynison/api/d0;->c:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
