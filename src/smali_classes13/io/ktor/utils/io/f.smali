.class public final Lio/ktor/utils/io/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lio/ktor/utils/io/f;

.field private static final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/f;->a:Lio/ktor/utils/io/f;

    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;->h:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/f;->b:Lm31/h;

    return-void
.end method

.method public static a()Lio/ktor/utils/io/g;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/f;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/g;

    return-object v0
.end method
