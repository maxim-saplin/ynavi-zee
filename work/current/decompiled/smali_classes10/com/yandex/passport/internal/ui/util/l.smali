.class public final Lcom/yandex/passport/internal/ui/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final b:Lcom/yandex/passport/legacy/lx/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/legacy/lx/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/passport/legacy/lx/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/util/l;->b:Lcom/yandex/passport/legacy/lx/a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/util/l;->b:Lcom/yandex/passport/legacy/lx/a;

    invoke-interface {v0, p1}, Lcom/yandex/passport/legacy/lx/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
