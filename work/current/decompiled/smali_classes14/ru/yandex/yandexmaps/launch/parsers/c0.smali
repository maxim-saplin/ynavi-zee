.class public final synthetic Lru/yandex/yandexmaps/launch/parsers/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lru/yandex/yandexmaps/launch/parsers/g0;

.field public final synthetic d:Lnv0/a;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/yandexmaps/launch/parsers/g0;Lnv0/a;I)V
    .locals 0

    iput p3, p0, Lru/yandex/yandexmaps/launch/parsers/c0;->b:I

    iput-object p1, p0, Lru/yandex/yandexmaps/launch/parsers/c0;->c:Lru/yandex/yandexmaps/launch/parsers/g0;

    iput-object p2, p0, Lru/yandex/yandexmaps/launch/parsers/c0;->d:Lnv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lru/yandex/yandexmaps/launch/parsers/c0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/launch/parsers/c0;->c:Lru/yandex/yandexmaps/launch/parsers/g0;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/parsers/c0;->d:Lnv0/a;

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/launch/parsers/g0;->c(Lru/yandex/yandexmaps/launch/parsers/g0;Lnv0/a;)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/seo/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lru/yandex/yandexmaps/launch/parsers/d0;

    iget-object v1, p0, Lru/yandex/yandexmaps/launch/parsers/c0;->c:Lru/yandex/yandexmaps/launch/parsers/g0;

    iget-object v2, p0, Lru/yandex/yandexmaps/launch/parsers/c0;->d:Lnv0/a;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/launch/parsers/d0;-><init>(Lru/yandex/yandexmaps/launch/parsers/g0;Lnv0/a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
