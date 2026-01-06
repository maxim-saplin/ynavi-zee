.class public final Lcom/yandex/passport/internal/ui/bouncer/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/bouncer/p;

.field private final b:Lcom/yandex/passport/internal/report/me;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/p;Lcom/yandex/passport/internal/report/me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->a:Lcom/yandex/passport/internal/ui/bouncer/p;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->b:Lcom/yandex/passport/internal/report/me;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/report/me;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->b:Lcom/yandex/passport/internal/report/me;

    return-object v0
.end method
