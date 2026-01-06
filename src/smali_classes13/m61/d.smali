.class public final Lm61/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lm61/b;


# direct methods
.method public constructor <init>(Lm61/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm61/d;->a:Lm61/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm61/d;->a:Lm61/b;

    invoke-virtual {v0}, Lm61/b;->a()Lru/tankerapp/android/sdk/navigator/utils/c;

    move-result-object v0

    return-object v0
.end method
