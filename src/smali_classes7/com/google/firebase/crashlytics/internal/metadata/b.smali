.class public final Lcom/google/firebase/crashlytics/internal/metadata/b;
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

    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/b;->b:Lo9/a;

    return-void
.end method


# virtual methods
.method public final a(Lo9/b;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/a;->a:Lcom/google/firebase/crashlytics/internal/metadata/a;

    const-class v1, Lcom/google/firebase/crashlytics/internal/metadata/s;

    invoke-interface {p1, v1, v0}, Lo9/b;->a(Ljava/lang/Class;Ln9/e;)Lo9/b;

    const-class v1, Lcom/google/firebase/crashlytics/internal/metadata/c;

    invoke-interface {p1, v1, v0}, Lo9/b;->a(Ljava/lang/Class;Ln9/e;)Lo9/b;

    return-void
.end method
