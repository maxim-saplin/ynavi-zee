.class public final Ll22/k;
.super Ll22/e;
.source "SourceFile"


# instance fields
.field private final f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll22/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;ZLru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;Ljava/util/List;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ll22/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;Z)V

    iput-object p6, p0, Ll22/k;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;

    check-cast p7, Ljava/util/Collection;

    invoke-static {p7}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->takeIfNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    new-instance p3, Ll22/j;

    const-string p4, "Production"

    invoke-direct {p3, p2, p4}, Ll22/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->startWith(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    iput-object p1, p0, Ll22/k;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;
    .locals 1

    iget-object v0, p0, Ll22/k;->f:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/preferences/DebugPreferenceKeyString$StringEditorType;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ll22/k;->g:Ljava/util/List;

    return-object v0
.end method
