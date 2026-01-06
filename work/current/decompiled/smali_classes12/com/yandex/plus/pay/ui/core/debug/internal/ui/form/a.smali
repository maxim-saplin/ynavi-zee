.class public final synthetic Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/a;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/a;->b:Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/ReportFormFragment;->Z()Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/form/n;->S()V

    return-void
.end method
