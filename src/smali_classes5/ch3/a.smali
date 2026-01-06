.class public final synthetic Lch3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lch3/a;->b:I

    iput-object p2, p0, Lch3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lch3/a;->c:Ljava/lang/Object;

    iget v3, p0, Lch3/a;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Le50/c;

    check-cast v2, Le50/a;

    invoke-interface {p1, v2}, Le50/c;->c(Le50/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_0
    check-cast v2, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v2, p1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;->c(Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;Ljava/lang/Exception;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    check-cast v2, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;

    invoke-static {v2, v1}, Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;->h(Lcom/yandex/music/sdk/engine/frontend/likecontrol/e;Lcom/yandex/music/sdk/engine/frontend/likecontrol/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_2
    check-cast p1, Lu40/g;

    check-cast v2, Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;

    invoke-interface {p1, v2}, Lu40/g;->a(Lcom/yandex/music/sdk/api/content/control/ContentControl$Quality;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_3
    check-cast p1, Lt40/h;

    check-cast v2, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;

    invoke-interface {p1, v2}, Lt40/h;->c(Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ErrorType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_4
    check-cast p1, Lt40/h;

    check-cast v2, Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;

    invoke-interface {p1, v2}, Lt40/h;->b(Lcom/yandex/music/sdk/api/connect/ConnectEventListener$ConnectionStatus;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_5
    check-cast p1, Lt40/h;

    check-cast v2, Lt40/g;

    invoke-interface {p1, v2}, Lt40/h;->a(Lt40/g;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_6
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/w;

    check-cast v2, Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;

    invoke-virtual {p1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/w;->a(Lcom/yandex/music/sdk/engine/backend/playercontrol/unknown/a;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/w;

    check-cast v2, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;

    invoke-virtual {p1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/w;->d(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/m;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/playercontrol/w;

    check-cast v2, Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;

    invoke-virtual {p1, v2}, Lcom/yandex/music/sdk/engine/backend/playercontrol/w;->c(Lcom/yandex/music/sdk/engine/backend/playercontrol/radio/j;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/content/m;

    check-cast v2, Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;

    invoke-virtual {p1, v2}, Lcom/yandex/music/sdk/engine/backend/content/m;->a(Lcom/yandex/music/sdk/yxoplayer/catalog/quality/Quality;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/connect/j;

    check-cast v2, Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;

    invoke-virtual {p1, v2}, Lcom/yandex/music/sdk/engine/backend/connect/j;->c(Lcom/yandex/music/sdk/connect/aidl/ConnectControlErrorType;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_b
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/connect/j;

    check-cast v2, Leg0/c;

    invoke-static {v2}, Led/d;->k(Leg0/c;)Ln50/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/music/sdk/engine/backend/connect/j;->b(Ln50/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/yandex/music/sdk/engine/backend/connect/j;

    check-cast v2, Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;

    invoke-virtual {p1, v2}, Lcom/yandex/music/sdk/engine/backend/connect/j;->a(Lcom/yandex/music/sdk/connect/aidl/ConnectControlConnectionStatus;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_d
    check-cast p1, Lcom/google/gson/GsonBuilder;

    sget-object v0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter;->d:Lcom/yandex/music/shared/dto/track/b;

    check-cast v2, Lf60/f;

    invoke-virtual {v2}, Lf60/f;->k()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter$Companion$factory$1;

    invoke-direct {v0, v1}, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter$Companion$factory$1;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->e(Lcom/google/gson/TypeAdapterFactory;)V

    new-instance v0, Lcom/yandex/music/shared/dto/artist/DecomposedDto$GsonDeserializer;

    invoke-direct {v0}, Lcom/yandex/music/shared/dto/artist/DecomposedDto$GsonDeserializer;-><init>()V

    const-class v1, Lcom/yandex/music/shared/dto/artist/DecomposedDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$GsonDeserializer;

    invoke-direct {v0}, Lcom/yandex/music/shared/dto/playlist/LikesResponseDto$GsonDeserializer;-><init>()V

    const-class v1, Lea0/b;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/music/shared/dto/album/AlbumRelatedContentJsonAdapter;

    invoke-direct {v0}, Lcom/yandex/music/shared/dto/album/AlbumRelatedContentJsonAdapter;-><init>()V

    const-class v1, Lcom/yandex/music/shared/dto/album/AlbumRelatedContentBlockDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;

    invoke-direct {v0}, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityJsonAdapter;-><init>()V

    const-class v1, Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_e
    check-cast p1, Lgc0/b;

    sget-object v1, Lcom/yandex/music/shared/ynison/api/queue/c0;->a:Lcom/yandex/music/shared/ynison/api/queue/c0;

    check-cast v2, Lcom/yandex/music/shared/ynison/api/j0;

    invoke-virtual {v2}, Lcom/yandex/music/shared/ynison/api/j0;->h()Lcg0/b;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lcom/yandex/music/shared/ynison/api/queue/a1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v3, Lcom/yandex/music/shared/ynison/api/player/b;

    invoke-direct {v3, v2, v0}, Lcom/yandex/music/shared/ynison/api/player/b;-><init>(Lcg0/b;I)V

    new-instance v2, Lgc0/t;

    invoke-direct {v2, v3}, Lgc0/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v3, p1

    check-cast v3, Lcom/yandex/music/shared/playback/core/domain/processor/e;

    invoke-virtual {v3, v1, v2}, Lcom/yandex/music/shared/playback/core/domain/processor/e;->g(Lkotlin/jvm/internal/f;Lgc0/t;)V

    const-class v1, Lcom/yandex/music/shared/ynison/api/queue/j1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/y;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/ynison/api/queue/y;-><init>(I)V

    invoke-static {p1, v1, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/yandex/music/shared/ynison/api/queue/k1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/y;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/ynison/api/queue/y;-><init>(I)V

    invoke-static {p1, v1, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/yandex/music/shared/ynison/api/queue/i1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/y;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/ynison/api/queue/y;-><init>(I)V

    invoke-static {p1, v1, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/yandex/music/shared/ynison/api/queue/h1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/y;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/ynison/api/queue/y;-><init>(I)V

    invoke-static {p1, v1, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/yandex/music/shared/ynison/api/queue/n1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/y;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/ynison/api/queue/y;-><init>(I)V

    invoke-static {p1, v1, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/yandex/music/shared/ynison/api/queue/o1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/y;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/yandex/music/shared/ynison/api/queue/y;-><init>(I)V

    invoke-static {p1, v1, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v1, Lcom/yandex/music/shared/ynison/api/queue/l1;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    new-instance v2, Lcom/yandex/music/shared/ynison/api/queue/y;

    invoke-direct {v2, v0}, Lcom/yandex/music/shared/ynison/api/queue/y;-><init>(I)V

    invoke-static {p1, v1, v2}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/m1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/y;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/y;-><init>(I)V

    invoke-static {p1, v0, v1}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/e1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/y;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/y;-><init>(I)V

    invoke-static {p1, v0, v1}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/d1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/y;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/y;-><init>(I)V

    invoke-static {p1, v0, v1}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/g1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/y;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/y;-><init>(I)V

    invoke-static {p1, v0, v1}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    const-class v0, Lcom/yandex/music/shared/ynison/api/queue/f1;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    new-instance v1, Lcom/yandex/music/shared/ynison/api/queue/y;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/yandex/music/shared/ynison/api/queue/y;-><init>(I)V

    invoke-static {p1, v0, v1}, Lkotlin/collections/x;->r(Lgc0/b;Lkotlin/jvm/internal/f;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/yandex/music/shared/network/api/k;

    new-instance v0, Lcom/yandex/music/sdk/network/r;

    invoke-direct {v0}, Lcom/yandex/music/sdk/network/r;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/music/sdk/network/r;->b(Lcom/yandex/music/shared/network/api/k;)V

    check-cast v2, Lcom/yandex/music/sdk/engine/z;

    invoke-virtual {v2, v0}, Lcom/yandex/music/sdk/engine/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/music/shared/network/api/f;

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/yandex/music/sdk/authorizer/i;

    invoke-interface {v2}, Lcom/yandex/music/sdk/authorizer/i;->c()Lm50/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/r;

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/authorizer/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_11
    check-cast p1, Lcom/yandex/music/sdk/authorizer/f0;

    check-cast v2, Lh90/b;

    invoke-static {v2}, Lcom/yandex/music/sdk/authorizer/s;->d(Lh90/b;)Lm50/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/music/sdk/authorizer/f0;->a(Lm50/c;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_12
    check-cast p1, Lcom/yandex/music/shared/network/api/k;

    new-instance v0, Lcom/yandex/music/sdk/authorizer/g;

    check-cast v2, Lch3/a;

    invoke-virtual {v2, p1}, Lch3/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/music/shared/network/api/f;

    new-instance v5, La81/a;

    const/16 p1, 0x19

    invoke-direct {v5, p1}, La81/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x17

    invoke-static/range {v1 .. v7}, Lcom/yandex/music/shared/network/api/e;->a(Lcom/yandex/music/shared/network/api/f;Lin1/l;Lbb0/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/yandex/music/shared/network/api/r;I)Lcom/yandex/music/shared/network/api/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/music/sdk/authorizer/g;-><init>(Lcom/yandex/music/shared/network/api/d;)V

    return-object v0

    :pswitch_13
    check-cast v2, Lcom/yandex/music/databases/utils/d;

    check-cast p1, Lcom/yandex/music/databases/utils/a;

    invoke-static {v2, p1}, Lcom/yandex/music/databases/utils/d;->a(Lcom/yandex/music/databases/utils/d;Lcom/yandex/music/databases/utils/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lcom/google/android/material/tabs/l;

    check-cast v2, Lcom/yandex/messaging/input/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/l;->e()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/yandex/messaging/p0;->switcher_tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1

    :pswitch_15
    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    invoke-static {v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;->a(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/GuidanceCameraAssistantZoomModuleImpl;Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;)Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/ZoomGuideComposerConfiguration;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;

    invoke-static {v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;->h(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast v2, Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;

    invoke-static {v2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraScenarioStackProjectedImpl;->k(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast v2, Lcom/yandex/attachments/common/ui/EditorBrick;

    check-cast p1, Lcom/yandex/attachments/imageviewer/editor/TextEntity;

    invoke-static {v2, p1}, Lcom/yandex/attachments/common/ui/EditorBrick;->A(Lcom/yandex/attachments/common/ui/EditorBrick;Lcom/yandex/attachments/imageviewer/editor/TextEntity;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    const-string v0, "FirebaseSessions"

    const-string v1, "CorruptionException in session data DataStore"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    check-cast v2, Lcom/google/firebase/sessions/t0;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/t0;->d()Lcom/google/firebase/sessions/s0;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast v2, Lcom/google/firebase/datastorage/a;

    check-cast p1, Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/firebase/datastorage/a;->a(Lcom/google/firebase/datastorage/a;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lnk2/d;

    sget p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/mapkitsim/SimulationRouteMapkitsimResolvingDialogController;->s:I

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/mapkitsim/SimulationRouteMapkitsimResolvingDialogController;

    iget-object p1, v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/mapkitsim/SimulationRouteMapkitsimResolvingDialogController;->p:Lmk2/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/f;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/f;->a()V

    iget-object p1, v2, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/dialogs/mapkitsim/SimulationRouteMapkitsimResolvingDialogController;->q:Lrk2/a;

    if-eqz p1, :cond_1

    move-object v1, p1

    :cond_1
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/mapkitsim/b;->a()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :pswitch_1c
    check-cast v2, Lch3/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lch3/b;->i(Lch3/b;Ljava/lang/Boolean;)Lm31/d0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
