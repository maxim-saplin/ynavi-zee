.class public final Lru/yandex/yandexmaps/alice/alicelib/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/i0;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/alice/alicelib/m;

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "cloud_ui_2"

.field private static final g:Ljava/lang/String; = "cloud_ui_filling"

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lru/yandex/yandexmaps/alice/alicelib/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/alice/alicelib/n;->Companion:Lru/yandex/yandexmaps/alice/alicelib/m;

    const-string v0, "navigator"

    const-string v1, "navi_maps"

    const-string v2, "open_link_intent"

    const-string v3, "maps_download_offline"

    const-string v4, "open_address_book"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/alice/alicelib/n;->e:Ljava/util/Set;

    sget-object v0, Lcom/yandex/alice/w;->b0:Ljava/util/Set;

    const-string v5, "show_view_layer_content"

    const-string v6, "show_view_layer_footer"

    const-string v1, "div_cards"

    const-string v2, "div2_cards"

    const-string v3, "cloud_ui_2"

    const-string v4, "cloud_ui_filling"

    const-string v7, "change_cloud_ui_state"

    const-string v8, "dark_theme"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/alice/alicelib/n;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lnv0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/alicelib/n;->d:Lnv0/a;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/speechkit/Language;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/alicelib/n;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng1/b;

    invoke-virtual {v0}, Lng1/b;->b()Lru/yandex/speechkit/Language;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    const-string v0, "open_link"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/s0;->m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedFeatures()Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/alicelib/n;->d:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng1/b;

    invoke-virtual {v0}, Lng1/b;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "phone_address_book"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lru/yandex/yandexmaps/alice/alicelib/n;->d:Lnv0/a;

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng1/b;

    invoke-virtual {v2}, Lng1/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lru/yandex/yandexmaps/alice/alicelib/n;->h:Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lru/yandex/yandexmaps/alice/alicelib/n;->d:Lnv0/a;

    invoke-interface {v3}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng1/b;

    invoke-virtual {v3}, Lng1/b;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lru/yandex/yandexmaps/alice/alicelib/n;->Companion:Lru/yandex/yandexmaps/alice/alicelib/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "music_sdk_client"

    const-string v3, "music_sdk_recommendations"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :cond_2
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/util/Set;

    sget-object v4, Lru/yandex/yandexmaps/alice/alicelib/n;->e:Ljava/util/Set;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, v2}, Lkotlin/collections/s0;->n(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/e0;->V0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
