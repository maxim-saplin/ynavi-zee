.class public abstract Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/firebase/encoders/proto/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/encoders/proto/h;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/h;-><init>()V

    sget-object v1, Lcom/google/firebase/messaging/d;->b:Lo9/a;

    invoke-interface {v1, v0}, Lo9/a;->a(Lo9/b;)V

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/h;->b()Lcom/google/firebase/encoders/proto/i;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/encoders/proto/i;

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/encoders/proto/i;

    invoke-virtual {v0, p0}, Lcom/google/firebase/encoders/proto/i;->a(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method
