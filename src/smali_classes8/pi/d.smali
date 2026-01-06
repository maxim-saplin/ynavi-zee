.class public abstract Lpi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/alice/AliceRequestCode;->SCHEDULE_EXACT_ALARM:Lcom/yandex/alice/AliceRequestCode;

    invoke-virtual {v0}, Lcom/yandex/alice/AliceRequestCode;->getValue()I

    move-result v0

    sput v0, Lpi/d;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lpi/d;->a:I

    return v0
.end method
