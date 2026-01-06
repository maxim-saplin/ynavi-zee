.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/r;
.super Lcom/lightside/slab/a;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final c:Lcom/yandex/passport/internal/ui/sloth/authsdk/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/lightside/slab/a;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/r;->c:Lcom/yandex/passport/internal/ui/sloth/authsdk/p;

    return-void
.end method


# virtual methods
.method public final b()Lcom/lightside/slab/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/r;->c:Lcom/yandex/passport/internal/ui/sloth/authsdk/p;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/p;->b()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/yandex/passport/sloth/ui/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/r;->c:Lcom/yandex/passport/internal/ui/sloth/authsdk/p;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/p;->b()Lcom/yandex/passport/sloth/ui/t;

    move-result-object v0

    return-object v0
.end method
