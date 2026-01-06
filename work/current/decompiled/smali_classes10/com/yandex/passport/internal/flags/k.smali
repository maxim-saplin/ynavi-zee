.class public final Lcom/yandex/passport/internal/flags/k;
.super Lcom/yandex/passport/internal/flags/f;
.source "SourceFile"


# static fields
.field public static final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/yandex/passport/internal/flags/Flag$Type;->INT:Lcom/yandex/passport/internal/flags/Flag$Type;

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/passport/internal/flags/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/passport/internal/flags/Flag$Type;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/flags/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
