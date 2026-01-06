.class public final Lcom/facebook/internal/instrument/errorreport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lcom/facebook/internal/instrument/errorreport/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/errorreport/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/errorreport/d;->b:Lcom/facebook/internal/instrument/errorreport/d;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/internal/instrument/errorreport/b;

    check-cast p2, Lcom/facebook/internal/instrument/errorreport/b;

    invoke-virtual {p1, p2}, Lcom/facebook/internal/instrument/errorreport/b;->b(Lcom/facebook/internal/instrument/errorreport/b;)I

    move-result p1

    return p1
.end method
