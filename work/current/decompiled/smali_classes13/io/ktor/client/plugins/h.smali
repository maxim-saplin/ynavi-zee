.class public abstract Lio/ktor/client/plugins/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/ktor/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a;"
        }
    .end annotation
.end field

.field private static final b:Lorg/slf4j/a;

.field private static final c:Ljava/lang/String; = "<no response text provided>"

.field private static final d:Ljava/lang/String; = "<body failed decoding>"

.field private static final e:Ljava/lang/String; = "Please, provide response text in constructor"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/h;->a:Lio/ktor/util/a;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Lorg/slf4j/b;->e(Ljava/lang/String;)Lorg/slf4j/a;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/h;->b:Lorg/slf4j/a;

    return-void
.end method

.method public static final synthetic a()Lorg/slf4j/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/h;->b:Lorg/slf4j/a;

    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/h;->a:Lio/ktor/util/a;

    return-object v0
.end method

.method public static final c(Lio/ktor/client/b;)V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/DefaultResponseValidationKt$addDefaultResponseValidation$1;-><init>(Lio/ktor/client/b;)V

    sget v1, Lio/ktor/client/plugins/r;->c:I

    sget-object v1, Lio/ktor/client/plugins/p;->d:Lio/ktor/client/plugins/n;

    invoke-virtual {p0, v1, v0}, Lio/ktor/client/b;->h(Lio/ktor/client/plugins/s;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
