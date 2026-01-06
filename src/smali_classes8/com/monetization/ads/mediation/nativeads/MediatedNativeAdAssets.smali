.class public final Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001:\u0001:B\u009f\u0001\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u00088\u00109R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R\u0019\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\u0006R\u0019\u0010(\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008\'\u0010\u0006R\u0019\u0010+\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008*\u0010\u0006R\u0019\u0010.\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0004\u001a\u0004\u0008-\u0010\u0006R\u0019\u00101\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0004\u001a\u0004\u00080\u0010\u0006R\u0019\u00104\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0004\u001a\u0004\u00083\u0010\u0006R\u0019\u00107\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0013\u001a\u0004\u00086\u0010\u0015\u00a8\u0006;"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getAge",
        "()Ljava/lang/String;",
        "age",
        "b",
        "getBody",
        "body",
        "c",
        "getCallToAction",
        "callToAction",
        "d",
        "getDomain",
        "domain",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
        "e",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
        "getFavicon",
        "()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
        "favicon",
        "f",
        "getIcon",
        "icon",
        "g",
        "getImage",
        "image",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;",
        "h",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;",
        "getMedia",
        "()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;",
        "media",
        "i",
        "getPrice",
        "price",
        "j",
        "getRating",
        "rating",
        "k",
        "getReviewCount",
        "reviewCount",
        "l",
        "getSponsored",
        "sponsored",
        "m",
        "getTitle",
        "title",
        "n",
        "getWarning",
        "warning",
        "o",
        "getFeedback",
        "feedback",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)V",
        "Builder",
        "mobileads_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

.field private final f:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

.field private final g:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

.field private final h:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->e:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 8
    iput-object p6, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->f:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 9
    iput-object p7, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->g:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 10
    iput-object p8, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->h:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;

    .line 11
    iput-object p9, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->l:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->m:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->n:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->o:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;)V

    return-void
.end method


# virtual methods
.method public final getAge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavicon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->e:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    return-object v0
.end method

.method public final getFeedback()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->o:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    return-object v0
.end method

.method public final getIcon()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->f:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    return-object v0
.end method

.method public final getImage()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->g:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    return-object v0
.end method

.method public final getMedia()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->h:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdMedia;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getReviewCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getSponsored()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarning()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;->n:Ljava/lang/String;

    return-object v0
.end method
