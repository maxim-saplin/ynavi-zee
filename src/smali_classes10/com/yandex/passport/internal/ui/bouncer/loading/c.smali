.class public final Lcom/yandex/passport/internal/ui/bouncer/loading/c;
.super Lcom/yandex/passport/internal/ui/bouncer/loading/b;
.source "SourceFile"


# static fields
.field public static final q:I = 0x8


# instance fields
.field private final p:Lcom/yandex/passport/internal/ui/bouncer/loading/h;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/loading/h;Lcom/yandex/passport/internal/ui/bouncer/t;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/loading/b;-><init>(Lcom/yandex/passport/internal/ui/bouncer/t;)V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/c;->p:Lcom/yandex/passport/internal/ui/bouncer/loading/h;

    return-void
.end method


# virtual methods
.method public final C()Lcom/yandex/passport/internal/ui/bouncer/loading/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/c;->p:Lcom/yandex/passport/internal/ui/bouncer/loading/h;

    return-object v0
.end method

.method public final v()Lcom/lightside/visum/ui/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/loading/c;->p:Lcom/yandex/passport/internal/ui/bouncer/loading/h;

    return-object v0
.end method
