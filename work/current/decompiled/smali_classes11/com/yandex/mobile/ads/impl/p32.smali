.class public final Lcom/yandex/mobile/ads/impl/p32;
.super Landroid/text/Spannable$Factory;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    invoke-direct {p0}, Landroid/text/Spannable$Factory;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p32;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/p32;->b:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/p32;->c:I

    return-void
.end method


# virtual methods
.method public final newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p32;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/p32;->b:I

    if-lez v1, :cond_0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p32;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/p32;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/vc;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/vc;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget v4, p0, Lcom/yandex/mobile/ads/impl/p32;->c:I

    invoke-virtual {v1, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/vc;

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/vc;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v2, 0x2

    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
