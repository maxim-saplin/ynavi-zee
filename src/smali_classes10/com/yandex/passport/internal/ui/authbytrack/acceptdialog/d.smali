.class public final Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;
.super Lcom/yandex/passport/internal/ui/base/o;
.source "SourceFile"


# static fields
.field public static final l:I = 0x8


# instance fields
.field private final j:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field

.field private final k:Lcom/yandex/passport/internal/ui/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/ui/util/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/base/o;-><init>()V

    new-instance v0, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;->j:Lcom/yandex/passport/internal/ui/util/m;

    new-instance v0, Lcom/yandex/passport/internal/ui/util/m;

    invoke-direct {v0}, Lcom/yandex/passport/internal/ui/util/m;-><init>()V

    iput-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;->k:Lcom/yandex/passport/internal/ui/util/m;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;->j:Lcom/yandex/passport/internal/ui/util/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;->k:Lcom/yandex/passport/internal/ui/util/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;->j:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method

.method public final f0()Lcom/yandex/passport/internal/ui/util/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/authbytrack/acceptdialog/d;->k:Lcom/yandex/passport/internal/ui/util/m;

    return-object v0
.end method
