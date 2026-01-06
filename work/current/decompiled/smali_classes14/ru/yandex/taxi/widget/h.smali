.class public final synthetic Lru/yandex/taxi/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lru/yandex/taxi/widget/RobotoTextView;


# direct methods
.method public synthetic constructor <init>(Lru/yandex/taxi/widget/RobotoTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/widget/h;->b:Lru/yandex/taxi/widget/RobotoTextView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    sget-object v0, Lru/yandex/taxi/widget/RobotoTextView;->j:Lru/yandex/taxi/widget/j;

    iget-object v0, p0, Lru/yandex/taxi/widget/h;->b:Lru/yandex/taxi/widget/RobotoTextView;

    invoke-virtual {v0}, Lru/yandex/taxi/widget/RobotoTextView;->q()V

    const/4 v0, 0x1

    return v0
.end method
