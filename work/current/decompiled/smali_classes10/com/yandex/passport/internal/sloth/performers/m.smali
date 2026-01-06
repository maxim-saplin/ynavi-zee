.class public final Lcom/yandex/passport/internal/sloth/performers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/command/b0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/properties/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/m;->a:Lcom/yandex/passport/internal/properties/g0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/data/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lcom/yandex/passport/sloth/command/data/r;

    iget-object p1, p0, Lcom/yandex/passport/internal/sloth/performers/m;->a:Lcom/yandex/passport/internal/properties/g0;

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/passport/sloth/command/e0;->a:Lcom/yandex/passport/sloth/command/e0;

    if-eqz p1, :cond_0

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is neither "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/yandex/passport/sloth/command/l;

    const-string v0, " nor "

    const-class v1, Lcom/yandex/passport/sloth/command/a0;

    invoke-static {p1, p3, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p2}, Lcom/yandex/passport/sloth/command/data/r;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/yandex/auth/LegacyAccountType;->from(Ljava/lang/String;)I

    move-result p3

    sget v0, Lcom/yandex/passport/internal/i;->d:I

    const/4 v0, 0x4

    const-string v1, "TEST"

    if-ne p3, v0, :cond_3

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/yandex/passport/internal/i;->l:Lcom/yandex/passport/internal/i;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    goto :goto_0

    :cond_3
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/yandex/passport/internal/i;->k:Lcom/yandex/passport/internal/i;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string p2, "@yandex-team.ru"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/yandex/passport/internal/i;->j:Lcom/yandex/passport/internal/i;

    goto :goto_0

    :cond_5
    sget-object p1, Lcom/yandex/passport/internal/i;->i:Lcom/yandex/passport/internal/i;

    :goto_0
    new-instance p2, Lcom/yandex/passport/internal/credentials/j;

    iget-object p3, p0, Lcom/yandex/passport/internal/sloth/performers/m;->a:Lcom/yandex/passport/internal/properties/g0;

    invoke-direct {p2, p3}, Lcom/yandex/passport/internal/credentials/j;-><init>(Lcom/yandex/passport/internal/properties/g0;)V

    invoke-virtual {p2, p1}, Lcom/yandex/passport/internal/credentials/j;->d(Lcom/yandex/passport/internal/i;)Lcom/yandex/passport/internal/v;

    move-result-object p1

    check-cast p1, Lcom/yandex/passport/internal/credentials/h;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/credentials/h;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/yandex/passport/internal/sloth/performers/GetXTokenClientIdCommandPerformer$performCommand$2;

    invoke-direct {p2, p1}, Lcom/yandex/passport/internal/sloth/performers/GetXTokenClientIdCommandPerformer$performCommand$2;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/collections/s0;->b(Lkotlin/jvm/functions/Function1;)Lcom/yandex/passport/sloth/command/a;

    move-result-object p1

    new-instance p2, Lzd/b;

    invoke-direct {p2, p1}, Lzd/b;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p2
.end method
