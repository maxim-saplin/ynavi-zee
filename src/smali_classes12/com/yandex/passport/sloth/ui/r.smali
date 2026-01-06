.class public final Lcom/yandex/passport/sloth/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic b:Lcom/yandex/passport/sloth/ui/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/ui/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/ui/r;->b:Lcom/yandex/passport/sloth/ui/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    check-cast p1, Landroidx/appcompat/app/p;

    iget-object p1, p0, Lcom/yandex/passport/sloth/ui/r;->b:Lcom/yandex/passport/sloth/ui/t;

    invoke-static {p1}, Lcom/yandex/passport/sloth/ui/t;->R(Lcom/yandex/passport/sloth/ui/t;)V

    return-void
.end method
