.class public final Lru/yandex/yandexmaps/designsystem/button/l;
.super Lru/yandex/yandexmaps/designsystem/button/o;
.source "SourceFile"


# instance fields
.field private final l:Lxj1/s;

.field private final m:Lru/yandex/yandexmaps/designsystem/button/e;

.field private final n:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

.field private final o:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

.field private final p:Lru/yandex/yandexmaps/designsystem/button/g;


# direct methods
.method public constructor <init>(Lxj1/s;Lru/yandex/yandexmaps/designsystem/button/e;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;)V
    .locals 0

    invoke-direct {p0}, Lru/yandex/yandexmaps/designsystem/button/o;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/l;->l:Lxj1/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/designsystem/button/l;->m:Lru/yandex/yandexmaps/designsystem/button/e;

    iput-object p3, p0, Lru/yandex/yandexmaps/designsystem/button/l;->n:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    iput-object p4, p0, Lru/yandex/yandexmaps/designsystem/button/l;->o:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    const/4 p1, 0x1

    invoke-static {p4, p1}, Lr22/b;->i(Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;Z)Lru/yandex/yandexmaps/designsystem/button/g;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/designsystem/button/l;->p:Lru/yandex/yandexmaps/designsystem/button/g;

    return-void
.end method


# virtual methods
.method public final c()Lru/yandex/yandexmaps/designsystem/button/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/l;->m:Lru/yandex/yandexmaps/designsystem/button/e;

    return-object v0
.end method

.method public final d()Lru/yandex/yandexmaps/designsystem/button/g;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/l;->p:Lru/yandex/yandexmaps/designsystem/button/g;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/l;->o:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$SizeType;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/l;->n:Lru/yandex/yandexmaps/designsystem/button/GeneralButton$Style;

    return-object v0
.end method

.method public final g()Lxj1/s;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/designsystem/button/l;->l:Lxj1/s;

    return-object v0
.end method
