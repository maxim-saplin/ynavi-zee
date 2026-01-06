.class public interface abstract Lcom/google/firebase/components/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b6:Lcom/google/firebase/components/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/components/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/components/i;-><init>(I)V

    sput-object v0, Lcom/google/firebase/components/j;->b6:Lcom/google/firebase/components/j;

    return-void
.end method


# virtual methods
.method public abstract n(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
