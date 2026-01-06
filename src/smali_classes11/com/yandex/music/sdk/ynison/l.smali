.class public final Lcom/yandex/music/sdk/ynison/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/sdk/ynison/k;

.field private static final d:Ljava/lang/String; = "YnisonMusicSdk"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/ynison/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/ynison/l;->c:Lcom/yandex/music/sdk/ynison/k;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/music/sdk/ynison/l;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/music/sdk/ynison/l;->a:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/yandex/music/sdk/ynison/l;->b:Z

    return-void
.end method

.method public static final a(Lcom/yandex/music/sdk/ynison/l;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/yandex/music/sdk/ynison/m;->a:Lcom/yandex/music/sdk/ynison/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/music/sdk/ynison/m;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/sdk/ynison/l;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/ynison/l;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/music/sdk/ynison/l;->a(Lcom/yandex/music/sdk/ynison/l;Ljava/lang/String;)V

    const-string v0, "YnisonMusicSdk"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v2, v0, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/sdk/ynison/l;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/ynison/l;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/music/sdk/ynison/l;->a(Lcom/yandex/music/sdk/ynison/l;Ljava/lang/String;)V

    const-string p2, "YnisonMusicSdk"

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v1, p2, p1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/sdk/ynison/l;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MusicSDK"

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/sdk/ynison/l;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/ynison/l;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/music/sdk/ynison/l;->a(Lcom/yandex/music/sdk/ynison/l;Ljava/lang/String;)V

    const-string v0, "YnisonMusicSdk"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v2, v0, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/yandex/music/sdk/facade/e;Lcom/yandex/music/sdk/facade/f;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/music/sdk/ynison/l;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/ynison/l;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/music/sdk/facade/f;->invoke()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/music/sdk/ynison/l;->a(Lcom/yandex/music/sdk/ynison/l;Ljava/lang/String;)V

    const-string p2, "YnisonMusicSdk"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v1, p2, p1, v0}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/yandex/music/sdk/ynison/a;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/music/sdk/ynison/l;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/music/shared/utils/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/music/sdk/ynison/l;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/music/sdk/ynison/l;->a(Lcom/yandex/music/sdk/ynison/l;Ljava/lang/String;)V

    const-string v0, "YnisonMusicSdk"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2, v0, p1, v1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
