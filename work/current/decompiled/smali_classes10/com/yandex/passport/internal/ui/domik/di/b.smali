.class public final Lcom/yandex/passport/internal/ui/domik/di/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/domik/DomikActivity;

.field private final b:Lcom/yandex/passport/internal/properties/u;

.field private final c:Lcom/yandex/passport/internal/ui/domik/i;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/domik/DomikActivity;Lcom/yandex/passport/internal/properties/u;Lcom/yandex/passport/internal/ui/domik/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/di/b;->a:Lcom/yandex/passport/internal/ui/domik/DomikActivity;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/di/b;->b:Lcom/yandex/passport/internal/properties/u;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/di/b;->c:Lcom/yandex/passport/internal/ui/domik/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/ui/domik/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/di/b;->c:Lcom/yandex/passport/internal/ui/domik/i;

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/internal/properties/u;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/di/b;->b:Lcom/yandex/passport/internal/properties/u;

    return-object v0
.end method
