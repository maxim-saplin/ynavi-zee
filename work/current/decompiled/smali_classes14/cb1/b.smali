.class public final Lcb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/audio/d;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/audio/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb1/b;->a:Lcom/yandex/alice/audio/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Lcb1/a;

    iget-object v1, p0, Lcb1/b;->a:Lcom/yandex/alice/audio/d;

    invoke-direct {v0, v1}, Lcb1/a;-><init>(Lcom/yandex/alice/audio/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
