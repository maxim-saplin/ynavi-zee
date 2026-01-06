.class public final Lcom/google/firebase/sessions/i;
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

    new-instance v0, Lcom/google/firebase/sessions/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/i;->b:Lo9/a;

    return-void
.end method


# virtual methods
.method public final a(Lo9/b;)V
    .locals 2

    const-class v0, Lcom/google/firebase/sessions/y0;

    sget-object v1, Lcom/google/firebase/sessions/g;->a:Lcom/google/firebase/sessions/g;

    invoke-interface {p1, v0, v1}, Lo9/b;->a(Ljava/lang/Class;Ln9/e;)Lo9/b;

    const-class v0, Lcom/google/firebase/sessions/h1;

    sget-object v1, Lcom/google/firebase/sessions/h;->a:Lcom/google/firebase/sessions/h;

    invoke-interface {p1, v0, v1}, Lo9/b;->a(Ljava/lang/Class;Ln9/e;)Lo9/b;

    const-class v0, Lcom/google/firebase/sessions/l;

    sget-object v1, Lcom/google/firebase/sessions/e;->a:Lcom/google/firebase/sessions/e;

    invoke-interface {p1, v0, v1}, Lo9/b;->a(Ljava/lang/Class;Ln9/e;)Lo9/b;

    const-class v0, Lcom/google/firebase/sessions/b;

    sget-object v1, Lcom/google/firebase/sessions/d;->a:Lcom/google/firebase/sessions/d;

    invoke-interface {p1, v0, v1}, Lo9/b;->a(Ljava/lang/Class;Ln9/e;)Lo9/b;

    const-class v0, Lcom/google/firebase/sessions/a;

    sget-object v1, Lcom/google/firebase/sessions/c;->a:Lcom/google/firebase/sessions/c;

    invoke-interface {p1, v0, v1}, Lo9/b;->a(Ljava/lang/Class;Ln9/e;)Lo9/b;

    const-class v0, Lcom/google/firebase/sessions/o0;

    sget-object v1, Lcom/google/firebase/sessions/f;->a:Lcom/google/firebase/sessions/f;

    invoke-interface {p1, v0, v1}, Lo9/b;->a(Ljava/lang/Class;Ln9/e;)Lo9/b;

    return-void
.end method
