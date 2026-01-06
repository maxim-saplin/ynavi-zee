.class public final Lpy1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1/k;


# static fields
.field public static final Companion:Lpy1/r;

.field private static final c:Lpy1/s;

.field private static final d:Lpy1/s;

.field private static final e:Lpy1/s;

.field private static final f:Lpy1/s;

.field private static final g:Lpy1/s;

.field private static final h:Lpy1/s;

.field private static final i:Lpy1/s;

.field private static final j:Lpy1/s;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpy1/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpy1/s;->Companion:Lpy1/r;

    new-instance v0, Lpy1/s;

    const-string v1, "prod"

    invoke-direct {v0, v1}, Lpy1/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/s;->c:Lpy1/s;

    new-instance v0, Lpy1/s;

    const-string v1, "test_icon_mobile_maps_promo_object_1"

    invoke-direct {v0, v1}, Lpy1/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/s;->d:Lpy1/s;

    new-instance v0, Lpy1/s;

    const-string v1, "test_lottie_mobile_maps_promo_object_1"

    invoke-direct {v0, v1}, Lpy1/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/s;->e:Lpy1/s;

    new-instance v0, Lpy1/s;

    const-string v1, "mobile_maps_promo_object_1/testing_promoobject_webview"

    invoke-direct {v0, v1}, Lpy1/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/s;->f:Lpy1/s;

    new-instance v0, Lpy1/s;

    const-string v1, "mobile_maps_promo_object_1/testing_promoobject_story"

    invoke-direct {v0, v1}, Lpy1/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/s;->g:Lpy1/s;

    new-instance v0, Lpy1/s;

    const-string v1, "mobile_maps_promo_object_1/testing_promoobject_fullscreen"

    invoke-direct {v0, v1}, Lpy1/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/s;->h:Lpy1/s;

    new-instance v0, Lpy1/s;

    const-string v1, "mobile_maps_promo_object_1/testing_promoobject_deeplink"

    invoke-direct {v0, v1}, Lpy1/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/s;->i:Lpy1/s;

    new-instance v0, Lpy1/s;

    const-string v1, "mobile_maps_promo_object_1/testing_promoobject_lottie_webview"

    invoke-direct {v0, v1}, Lpy1/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpy1/s;->j:Lpy1/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy1/s;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lpy1/s;
    .locals 1

    sget-object v0, Lpy1/s;->i:Lpy1/s;

    return-object v0
.end method

.method public static final synthetic b()Lpy1/s;
    .locals 1

    sget-object v0, Lpy1/s;->h:Lpy1/s;

    return-object v0
.end method

.method public static final synthetic c()Lpy1/s;
    .locals 1

    sget-object v0, Lpy1/s;->j:Lpy1/s;

    return-object v0
.end method

.method public static final synthetic d()Lpy1/s;
    .locals 1

    sget-object v0, Lpy1/s;->g:Lpy1/s;

    return-object v0
.end method

.method public static final synthetic e()Lpy1/s;
    .locals 1

    sget-object v0, Lpy1/s;->f:Lpy1/s;

    return-object v0
.end method

.method public static final synthetic f()Lpy1/s;
    .locals 1

    sget-object v0, Lpy1/s;->c:Lpy1/s;

    return-object v0
.end method

.method public static final synthetic g()Lpy1/s;
    .locals 1

    sget-object v0, Lpy1/s;->d:Lpy1/s;

    return-object v0
.end method

.method public static final synthetic h()Lpy1/s;
    .locals 1

    sget-object v0, Lpy1/s;->e:Lpy1/s;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpy1/s;->b:Ljava/lang/String;

    return-object v0
.end method
