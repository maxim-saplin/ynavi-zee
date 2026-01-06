.class public final Lcom/yandex/mapkit/search/kmp/FeatureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JR\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u000e\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00102\u000e\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/search/kmp/FeatureFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/yandex/mapkit/search/Feature;",
        "Lcom/yandex/mapkit/search/kmp/Feature;",
        "id",
        "",
        "value",
        "Lcom/yandex/mapkit/search/Feature$VariantValue;",
        "Lcom/yandex/mapkit/search/kmp/FeatureVariantValue;",
        "name",
        "aref",
        "iconLight",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "iconDark",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/search/kmp/FeatureFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/search/kmp/FeatureFactory;

    invoke-direct {v0}, Lcom/yandex/mapkit/search/kmp/FeatureFactory;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/search/kmp/FeatureFactory;->INSTANCE:Lcom/yandex/mapkit/search/kmp/FeatureFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/yandex/mapkit/search/Feature$VariantValue;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)Lcom/yandex/mapkit/search/Feature;
    .locals 8

    new-instance v7, Lcom/yandex/mapkit/search/Feature;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mapkit/search/Feature;-><init>(Ljava/lang/String;Lcom/yandex/mapkit/search/Feature$VariantValue;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/Image;Lcom/yandex/mapkit/Image;)V

    return-object v7
.end method
