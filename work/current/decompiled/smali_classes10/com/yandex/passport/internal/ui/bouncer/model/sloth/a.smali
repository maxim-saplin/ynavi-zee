.class public final Lcom/yandex/passport/internal/ui/bouncer/model/sloth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/sloth/performers/p;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/sloth/performers/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/a;->a:Lcom/yandex/passport/internal/sloth/performers/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/sloth/dependencies/u;
    .locals 4

    sget-object v0, Lcom/yandex/passport/sloth/dependencies/u;->b:Lcom/yandex/passport/sloth/dependencies/t;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/sloth/a;->a:Lcom/yandex/passport/internal/sloth/performers/p;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/yandex/passport/sloth/dependencies/s;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/passport/sloth/dependencies/u;

    invoke-static {v2}, Lkotlin/collections/v;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/passport/sloth/dependencies/u;-><init>(Ljava/util/List;)V

    return-object v0
.end method
