.class public abstract Lcom/yandex/music/sdk/helper/ui/banner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/music/sdk/helper/ui/banner/a;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/helper/ui/banner/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/helper/ui/banner/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/helper/ui/banner/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/sdk/helper/ui/banner/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/music/sdk/helper/ui/banner/h;

.field private final b:Lcom/yandex/music/sdk/helper/ui/banner/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/banner/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/banner/d;->c:Lcom/yandex/music/sdk/helper/ui/banner/a;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/banner/h;

    sget v1, Lu60/j;->music_sdk_helper_big_banner_full_track_title_1:I

    sget v2, Lu60/j;->music_sdk_helper_big_banner_full_track_subtitle_1:I

    sget v3, Lu60/j;->music_sdk_helper_big_banner_full_track_button_1:I

    sget v4, Lu60/j;->music_sdk_helper_big_banner_full_track_id_1:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/music/sdk/helper/ui/banner/h;-><init>(IIII)V

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/banner/h;

    sget v2, Lu60/j;->music_sdk_helper_big_banner_full_track_title_4:I

    sget v3, Lu60/j;->music_sdk_helper_big_banner_full_track_subtitle_4:I

    sget v4, Lu60/j;->music_sdk_helper_big_banner_full_track_button_4:I

    sget v5, Lu60/j;->music_sdk_helper_big_banner_full_track_id_4:I

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yandex/music/sdk/helper/ui/banner/h;-><init>(IIII)V

    new-instance v2, Lcom/yandex/music/sdk/helper/ui/banner/h;

    sget v3, Lu60/j;->music_sdk_helper_big_banner_full_track_title_6:I

    sget v4, Lu60/j;->music_sdk_helper_big_banner_full_track_subtitle_6:I

    sget v5, Lu60/j;->music_sdk_helper_big_banner_full_track_button_6:I

    sget v6, Lu60/j;->music_sdk_helper_big_banner_full_track_id_6:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/yandex/music/sdk/helper/ui/banner/h;-><init>(IIII)V

    filled-new-array {v0, v1, v2}, [Lcom/yandex/music/sdk/helper/ui/banner/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/banner/d;->d:Ljava/util/List;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/banner/i;

    sget v1, Lu60/j;->music_sdk_helper_small_banner_full_track_title_2:I

    sget v2, Lu60/j;->music_sdk_helper_small_banner_full_track_button_2:I

    sget v3, Lu60/j;->music_sdk_helper_small_banner_full_track_id_2:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/sdk/helper/ui/banner/i;-><init>(III)V

    new-instance v1, Lcom/yandex/music/sdk/helper/ui/banner/i;

    sget v2, Lu60/j;->music_sdk_helper_small_banner_full_track_title_4:I

    sget v3, Lu60/j;->music_sdk_helper_small_banner_full_track_button_4:I

    sget v4, Lu60/j;->music_sdk_helper_small_banner_full_track_id_4:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/music/sdk/helper/ui/banner/i;-><init>(III)V

    filled-new-array {v0, v1}, [Lcom/yandex/music/sdk/helper/ui/banner/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/banner/d;->e:Ljava/util/List;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/banner/h;

    sget v1, Lu60/j;->music_sdk_helper_big_banner_premium_track_title_1:I

    sget v2, Lu60/j;->music_sdk_helper_big_banner_premium_track_subtitle_1:I

    sget v3, Lu60/j;->music_sdk_helper_big_banner_premium_track_button_1:I

    sget v4, Lu60/j;->music_sdk_helper_big_banner_premium_track_id_1:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/music/sdk/helper/ui/banner/h;-><init>(IIII)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/banner/d;->f:Ljava/util/List;

    new-instance v0, Lcom/yandex/music/sdk/helper/ui/banner/i;

    sget v1, Lu60/j;->music_sdk_helper_small_banner_premium_track_title_1:I

    sget v2, Lu60/j;->music_sdk_helper_small_banner_premium_track_button_1:I

    sget v3, Lu60/j;->music_sdk_helper_small_banner_premium_track_id_1:I

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/music/sdk/helper/ui/banner/i;-><init>(III)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yandex/music/sdk/helper/ui/banner/d;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/sdk/helper/ui/banner/h;Lcom/yandex/music/sdk/helper/ui/banner/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/sdk/helper/ui/banner/d;->a:Lcom/yandex/music/sdk/helper/ui/banner/h;

    iput-object p2, p0, Lcom/yandex/music/sdk/helper/ui/banner/d;->b:Lcom/yandex/music/sdk/helper/ui/banner/i;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/banner/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/banner/d;->f:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/banner/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/yandex/music/sdk/helper/ui/banner/d;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final e()Lcom/yandex/music/sdk/helper/ui/banner/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/d;->a:Lcom/yandex/music/sdk/helper/ui/banner/h;

    return-object v0
.end method

.method public final f()Lcom/yandex/music/sdk/helper/ui/banner/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/sdk/helper/ui/banner/d;->b:Lcom/yandex/music/sdk/helper/ui/banner/i;

    return-object v0
.end method
