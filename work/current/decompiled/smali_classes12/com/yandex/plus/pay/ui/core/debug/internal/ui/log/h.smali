.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/plus/log/api/LogPriority;->valueOf(Ljava/lang/String;)Lcom/yandex/plus/log/api/LogPriority;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;

    sget-object p3, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->i:[Lc41/m;

    invoke-virtual {p2}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/LogsFragment;->Y()Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/x;->U(Lcom/yandex/plus/log/api/LogPriority;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/log/h;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
