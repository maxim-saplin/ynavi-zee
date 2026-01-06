.class public abstract Lru/yandex/yandexmaps/designsystem/button/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxj1/s;

.field private final b:Lru/yandex/yandexmaps/designsystem/button/e;

.field private final c:Ljava/lang/Integer;

.field private d:Ldg2/c;

.field private e:Lxj1/s;

.field private f:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

.field private g:Ljava/lang/Integer;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

.field private k:Lxj1/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;->ONLY_ACCESSIBILITY_TEXT:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    iput-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/o;->f:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/designsystem/button/o;->h:Z

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/designsystem/button/o;)Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 15

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/button/o;->f()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    move-result-object v3

    iget-object v12, p0, Lru/yandex/yandexmaps/designsystem/button/o;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/button/o;->g()Lxj1/s;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/button/o;->c()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/designsystem/button/o;->d:Ldg2/c;

    iget-object v5, p0, Lru/yandex/yandexmaps/designsystem/button/o;->e:Lxj1/s;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/button/o;->e()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v6

    invoke-virtual {p0}, Lru/yandex/yandexmaps/designsystem/button/o;->d()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object v7

    iget-boolean v8, p0, Lru/yandex/yandexmaps/designsystem/button/o;->h:Z

    iget-object v9, p0, Lru/yandex/yandexmaps/designsystem/button/o;->i:Ljava/lang/String;

    iget-object v11, p0, Lru/yandex/yandexmaps/designsystem/button/o;->k:Lxj1/s;

    iget-object v10, p0, Lru/yandex/yandexmaps/designsystem/button/o;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v13, p0, Lru/yandex/yandexmaps/designsystem/button/o;->f:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    new-instance p0, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v14, 0x1000

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lru/yandex/yandexmaps/designsystem/button/t;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/o;->f()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    move-result-object v4

    iget-object v13, v0, Lru/yandex/yandexmaps/designsystem/button/o;->g:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/o;->g()Lxj1/s;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/o;->c()Lru/yandex/yandexmaps/designsystem/button/e;

    move-result-object v3

    iget-object v5, v0, Lru/yandex/yandexmaps/designsystem/button/o;->d:Ldg2/c;

    iget-object v6, v0, Lru/yandex/yandexmaps/designsystem/button/o;->e:Lxj1/s;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/o;->e()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/designsystem/button/o;->d()Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object v8

    iget-boolean v9, v0, Lru/yandex/yandexmaps/designsystem/button/o;->h:Z

    iget-object v10, v0, Lru/yandex/yandexmaps/designsystem/button/o;->i:Ljava/lang/String;

    iget-object v12, v0, Lru/yandex/yandexmaps/designsystem/button/o;->k:Lxj1/s;

    iget-object v11, v0, Lru/yandex/yandexmaps/designsystem/button/o;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    iget-object v14, v0, Lru/yandex/yandexmaps/designsystem/button/o;->f:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    new-instance v16, Lru/yandex/yandexmaps/designsystem/button/t;

    const/16 v15, 0x1000

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lru/yandex/yandexmaps/designsystem/button/t;-><init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Ldg2/c;Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Lru/yandex/yandexmaps/designsystem/button/g;ZLjava/lang/String;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lxj1/s;Ljava/lang/Integer;Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;I)V

    return-object v16
.end method

.method public c()Lru/yandex/yandexmaps/designsystem/button/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/o;->b:Lru/yandex/yandexmaps/designsystem/button/e;

    return-object v0
.end method

.method public abstract d()Lru/yandex/yandexmaps/designsystem/button/g;
.end method

.method public abstract e()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;
.end method

.method public abstract f()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;
.end method

.method public g()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/o;->a:Lxj1/s;

    return-object v0
.end method

.method public final h(Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/o;->f:Lru/yandex/yandexmaps/designsystem/button/AccessibilityReadStrategy;

    return-void
.end method

.method public final i(Lxj1/s;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/o;->e:Lxj1/s;

    return-void
.end method

.method public final j(Ldg2/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/o;->d:Ldg2/c;

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/yandexmaps/designsystem/button/o;->h:Z

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/o;->i:Ljava/lang/String;

    return-void
.end method

.method public final m(Lru/yandex/yandexmaps/multiplatform/probator/client/c;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/o;->j:Lru/yandex/yandexmaps/multiplatform/probator/client/c;

    return-void
.end method
