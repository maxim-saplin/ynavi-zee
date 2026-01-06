.class public abstract Ll01/j;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/a;

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ll01/j;->a:Lio/ktor/util/a;

    return-void
.end method

.method public static final a()Lio/ktor/util/a;
    .locals 1

    sget-object v0, Ll01/j;->a:Lio/ktor/util/a;

    return-object v0
.end method
