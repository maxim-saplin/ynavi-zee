.class public final Lcom/yandex/passport/internal/ui/sloth/d0;
.super Lcom/lightside/slab/a;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/ui/sloth/b0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/b0;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/d0;->c:Lcom/yandex/passport/internal/ui/sloth/b0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/lightside/slab/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/d0;->c:Lcom/yandex/passport/internal/ui/sloth/b0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/b0;->b()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/sloth/ui/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/d0;->c:Lcom/yandex/passport/internal/ui/sloth/b0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/b0;->b()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    return-object v0
.end method
