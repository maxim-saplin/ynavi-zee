.class public final Ldw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldw/e;

.field private static b:Ldw/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldw/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldw/e;->a:Ldw/e;

    return-void
.end method

.method public static a()Ldw/d;
    .locals 1

    sget-object v0, Ldw/e;->b:Ldw/d;

    return-object v0
.end method

.method public static b(Ldw/d;)V
    .locals 0

    sput-object p0, Ldw/e;->b:Ldw/d;

    return-void
.end method
