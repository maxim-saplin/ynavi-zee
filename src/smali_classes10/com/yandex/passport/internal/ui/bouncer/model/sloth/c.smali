.class public final Lcom/yandex/passport/internal/ui/bouncer/model/sloth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/sloth/h;

.field private final b:Lcom/yandex/passport/internal/ui/bouncer/model/sloth/a;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/h;Lcom/yandex/passport/internal/ui/bouncer/model/sloth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/c;->a:Lcom/yandex/passport/internal/sloth/h;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/c;->b:Lcom/yandex/passport/internal/ui/bouncer/model/sloth/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/data/d;)Lcom/yandex/passport/sloth/m1;
    .locals 1

    new-instance v0, Lcom/yandex/passport/sloth/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/a;->c(Lcom/yandex/passport/sloth/data/d;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/c;->b:Lcom/yandex/passport/internal/ui/bouncer/model/sloth/a;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/a;->a()Lcom/yandex/passport/sloth/dependencies/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/a;->d(Lcom/yandex/passport/sloth/dependencies/u;)V

    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/c;->a:Lcom/yandex/passport/internal/sloth/h;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/h;->a()Lcom/yandex/passport/sloth/dependencies/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/sloth/a;->b(Lcom/yandex/passport/sloth/dependencies/e;)V

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/a;->a()Lcom/yandex/passport/sloth/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/b;->a()Lcom/yandex/passport/sloth/m1;

    move-result-object p1

    return-object p1
.end method
