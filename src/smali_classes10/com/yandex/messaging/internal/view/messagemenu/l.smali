.class public final Lcom/yandex/messaging/internal/view/messagemenu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# static fields
.field static final synthetic e:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/alicekit/core/utils/c;

.field private final c:Lcom/yandex/alicekit/core/utils/c;

.field final synthetic d:Lcom/yandex/messaging/internal/view/messagemenu/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/yandex/messaging/internal/view/messagemenu/l;

    const-string v1, "urlSubscription"

    const-string v2, "getUrlSubscription()Lcom/yandex/alicekit/core/Disposable;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v1

    const-string v2, "mentionsSubscription"

    const-string v4, "getMentionsSubscription()Lcom/yandex/alicekit/core/Disposable;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/t0;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lc41/m;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/messaging/internal/view/messagemenu/l;->e:[Lc41/m;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/internal/view/messagemenu/p;Ljava/lang/String;Lcom/yandex/messaging/internal/view/messagemenu/g;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/l;->d:Lcom/yandex/messaging/internal/view/messagemenu/p;

    new-instance v0, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {v0}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/l;->b:Lcom/yandex/alicekit/core/utils/c;

    new-instance v1, Lcom/yandex/alicekit/core/utils/c;

    invoke-direct {v1}, Lcom/yandex/alicekit/core/utils/c;-><init>()V

    iput-object v1, p0, Lcom/yandex/messaging/internal/view/messagemenu/l;->c:Lcom/yandex/alicekit/core/utils/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_1

    new-instance v4, Lcom/yandex/messaging/internal/urlpreview/g;

    invoke-direct {v4, p2, v3, v2}, Lcom/yandex/messaging/internal/urlpreview/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/messagemenu/p;->f(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/internal/urlpreview/a;

    move-result-object v2

    new-instance v5, Landroidx/window/layout/n;

    const/16 v6, 0xa

    invoke-direct {v5, v6, p3}, Landroidx/window/layout/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v7, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/icing/v;->v(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/n2;)Lkotlinx/coroutines/internal/c;

    move-result-object v6

    new-instance v7, Lcom/yandex/messaging/domain/y0;

    invoke-direct {v7, v6, v5, v2, v4}, Lcom/yandex/messaging/domain/y0;-><init>(Lkotlinx/coroutines/internal/c;Landroidx/core/util/b;Lcom/yandex/messaging/domain/z0;Ljava/lang/Object;)V

    sget-object v2, Lcom/yandex/messaging/internal/view/messagemenu/l;->e:[Lc41/m;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-virtual {v0, v7}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/messagemenu/p;->i(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/formatting/r;

    move-result-object v0

    check-cast v0, Lcom/yandex/messaging/formatting/l;

    invoke-virtual {v0, v4, p2}, Lcom/yandex/messaging/formatting/l;->f(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/messaging/internal/view/messagemenu/p;->h(Lcom/yandex/messaging/internal/view/messagemenu/p;)Lcom/yandex/messaging/internal/j6;

    move-result-object p1

    invoke-virtual {p3, p2}, Lcom/yandex/messaging/internal/view/messagemenu/g;->B0(Landroid/text/SpannableStringBuilder;)Landroid/text/Editable;

    move-result-object p2

    sget-object p3, Lcom/yandex/messaging/internal/j6;->b:Lcom/yandex/messaging/internal/e6;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/messaging/internal/j6;->b()Lcom/yandex/messaging/formatting/n;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/yandex/messaging/internal/j6;->c(Landroid/text/Editable;Lcom/yandex/messaging/formatting/n;)Lcom/yandex/messaging/internal/h6;

    move-result-object p1

    aget-object p2, v2, v3

    invoke-virtual {v1, p1}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/l;->b:Lcom/yandex/alicekit/core/utils/c;

    sget-object v1, Lcom/yandex/messaging/internal/view/messagemenu/l;->e:[Lc41/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/l;->c:Lcom/yandex/alicekit/core/utils/c;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v2}, Lcom/yandex/alicekit/core/utils/c;->b(Ljava/io/Closeable;)V

    return-void
.end method
