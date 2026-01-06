.class public final Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# static fields
.field public static final a:I = 0x2

.field public static final b:Lo9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/d;->b:Lo9/a;

    return-void
.end method


# virtual methods
.method public final a(Lo9/b;)V
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/z;

    sget-object v1, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/c;

    invoke-interface {p1, v0, v1}, Lo9/b;->a(Ljava/lang/Class;Ln9/e;)Lo9/b;

    const-class v0, Lw9/d;

    sget-object v1, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b;

    invoke-interface {p1, v0, v1}, Lo9/b;->a(Ljava/lang/Class;Ln9/e;)Lo9/b;

    const-class v0, Lw9/b;

    sget-object v1, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    invoke-interface {p1, v0, v1}, Lo9/b;->a(Ljava/lang/Class;Ln9/e;)Lo9/b;

    return-void
.end method
