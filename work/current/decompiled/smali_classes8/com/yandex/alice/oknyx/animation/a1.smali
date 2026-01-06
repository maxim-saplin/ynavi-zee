.class public final Lcom/yandex/alice/oknyx/animation/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/oknyx/animation/b1;


# instance fields
.field private final a:[I

.field private final b:Landroid/graphics/drawable/GradientDrawable$Orientation;


# direct methods
.method public constructor <init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/a1;->a:[I

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/a1;->b:Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alicekit/core/artist/f;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/a1;->a:[I

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/a1;->b:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/alicekit/core/artist/f;->o([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-void
.end method
