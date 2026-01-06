.class public abstract Lcom/yandex/alice/engine/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/b;


# instance fields
.field private final a:Lgg/a;

.field private final b:Lcom/yandex/alice/e0;

.field private c:Lcom/yandex/alice/engine/base/b;


# direct methods
.method public constructor <init>(Lfg/a;Lcom/yandex/alice/e0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/engine/base/d;->a:Lgg/a;

    iput-object p2, p0, Lcom/yandex/alice/engine/base/d;->b:Lcom/yandex/alice/e0;

    invoke-static {}, Lcom/yandex/alice/voice/RecognitionMode;->values()[Lcom/yandex/alice/voice/RecognitionMode;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/yandex/alice/engine/base/d;->b:Lcom/yandex/alice/e0;

    invoke-virtual {v1}, Lcom/yandex/alice/voice/RecognitionMode;->getPermissionRequestCode()I

    move-result v3

    new-instance v4, Lcom/yandex/alice/engine/base/c;

    invoke-direct {v4, p0, v1}, Lcom/yandex/alice/engine/base/c;-><init>(Lcom/yandex/alice/engine/base/d;Lcom/yandex/alice/voice/RecognitionMode;)V

    check-cast v2, Lcom/yandex/alice/impl/g;

    invoke-virtual {v2, v3, v4}, Lcom/yandex/alice/impl/g;->f(ILcom/yandex/alicekit/core/permissions/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/yandex/alice/engine/base/d;->a:Lgg/a;

    new-instance v0, Lcom/yandex/alice/engine/base/a;

    invoke-direct {v0, p1, p0}, Lcom/yandex/alice/engine/base/a;-><init>([Lcom/yandex/alice/voice/RecognitionMode;Lcom/yandex/alice/engine/base/d;)V

    invoke-interface {p2, v0}, Lgg/a;->h(Leg/d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/yandex/alice/engine/base/d;)Lgg/a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/engine/base/d;->a:Lgg/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/engine/base/d;)Lcom/yandex/alice/e0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/engine/base/d;->b:Lcom/yandex/alice/e0;

    return-object p0
.end method


# virtual methods
.method public final C(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/base/d;->a:Lgg/a;

    invoke-interface {v0}, Lgg/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/yandex/alice/engine/base/b;

    invoke-direct {v0, p1, p2}, Lcom/yandex/alice/engine/base/b;-><init>(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/alice/engine/base/d;->c:Lcom/yandex/alice/engine/base/b;

    new-instance p2, Lcom/yandex/alicekit/core/permissions/k;

    invoke-direct {p2}, Lcom/yandex/alicekit/core/permissions/k;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/alice/voice/RecognitionMode;->getPermissionRequestCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/permissions/k;->e(I)V

    sget-object p1, Lcom/yandex/alicekit/core/permissions/Permission;->RECORD_AUDIO:Lcom/yandex/alicekit/core/permissions/Permission;

    invoke-virtual {p2, p1}, Lcom/yandex/alicekit/core/permissions/k;->f(Lcom/yandex/alicekit/core/permissions/Permission;)V

    invoke-virtual {p2}, Lcom/yandex/alicekit/core/permissions/k;->a()Lcom/yandex/alicekit/core/permissions/j;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/alice/engine/base/d;->b:Lcom/yandex/alice/e0;

    check-cast p2, Lcom/yandex/alice/impl/g;

    invoke-virtual {p2, p1}, Lcom/yandex/alice/impl/g;->e(Lcom/yandex/alicekit/core/permissions/j;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/yandex/alice/voice/RecognitionMode;->MUSIC:Lcom/yandex/alice/voice/RecognitionMode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/engine/base/d;->C(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Lcom/yandex/alice/engine/base/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/base/d;->c:Lcom/yandex/alice/engine/base/b;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/engine/base/d;->c:Lcom/yandex/alice/engine/base/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/alice/engine/base/b;->b()Lcom/yandex/alice/voice/RecognitionMode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/alice/engine/base/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/yandex/alice/engine/base/d;->x(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/engine/base/d;->c:Lcom/yandex/alice/engine/base/b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lcom/yandex/alice/engine/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/engine/base/d;->c:Lcom/yandex/alice/engine/base/b;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/engine/base/d;->b:Lcom/yandex/alice/e0;

    check-cast v0, Lcom/yandex/alice/impl/g;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/alice/voice/RecognitionMode;->MUSIC:Lcom/yandex/alice/voice/RecognitionMode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/engine/base/d;->x(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/yandex/alice/voice/RecognitionMode;->VOICE:Lcom/yandex/alice/voice/RecognitionMode;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/alice/engine/base/d;->C(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V

    return-void
.end method

.method public abstract x(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/engine/base/d;->b:Lcom/yandex/alice/e0;

    check-cast v0, Lcom/yandex/alice/impl/g;

    invoke-virtual {v0}, Lcom/yandex/alice/impl/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/alice/voice/RecognitionMode;->VOICE:Lcom/yandex/alice/voice/RecognitionMode;

    invoke-virtual {p0, v0, p1}, Lcom/yandex/alice/engine/base/d;->x(Lcom/yandex/alice/voice/RecognitionMode;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
