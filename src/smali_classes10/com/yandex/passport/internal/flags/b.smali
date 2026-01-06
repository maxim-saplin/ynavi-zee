.class public final Lcom/yandex/passport/internal/flags/b;
.super Lcom/yandex/passport/internal/flags/f;
.source "SourceFile"


# static fields
.field public static final f:I = 0x8


# instance fields
.field private final e:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Enum;[Ljava/lang/Enum;)V
    .locals 1

    sget-object v0, Lcom/yandex/passport/internal/flags/Flag$Type;->ENUM:Lcom/yandex/passport/internal/flags/Flag$Type;

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/passport/internal/flags/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/passport/internal/flags/Flag$Type;)V

    iput-object p3, p0, Lcom/yandex/passport/internal/flags/b;->e:[Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lkotlin/text/e0;->I(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/b;->e:[Ljava/lang/Enum;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/flags/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/flags/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()[Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/b;->e:[Ljava/lang/Enum;

    return-object v0
.end method
