.class public final Lru/tankerapp/android/corp/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c2;


# instance fields
.field private final b:Lc61/a;

.field private final c:Ld61/a;

.field private final d:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private final e:Lru/tankerapp/navigation/r;

.field private final f:Lc61/b;

.field private final g:Lru/tankerapp/android/corp/domain/local/b;


# direct methods
.method public constructor <init>(Lc61/a;Ld61/a;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;Lru/tankerapp/navigation/r;Lru/tankerapp/android/corp/domain/local/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/corp/ui/d;->b:Lc61/a;

    iput-object p2, p0, Lru/tankerapp/android/corp/ui/d;->c:Ld61/a;

    iput-object p3, p0, Lru/tankerapp/android/corp/ui/d;->d:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    iput-object p4, p0, Lru/tankerapp/android/corp/ui/d;->e:Lru/tankerapp/navigation/r;

    iput-object p5, p0, Lru/tankerapp/android/corp/ui/d;->g:Lru/tankerapp/android/corp/domain/local/b;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 6

    new-instance p1, Lru/tankerapp/android/corp/ui/e;

    iget-object v1, p0, Lru/tankerapp/android/corp/ui/d;->b:Lc61/a;

    iget-object v2, p0, Lru/tankerapp/android/corp/ui/d;->c:Ld61/a;

    iget-object v3, p0, Lru/tankerapp/android/corp/ui/d;->d:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    iget-object v4, p0, Lru/tankerapp/android/corp/ui/d;->e:Lru/tankerapp/navigation/r;

    iget-object v5, p0, Lru/tankerapp/android/corp/ui/d;->g:Lru/tankerapp/android/corp/domain/local/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/corp/ui/e;-><init>(Lc61/a;Ld61/a;Lru/tankerapp/android/sdk/navigator/data/local/auth/c;Lru/tankerapp/navigation/r;Lru/tankerapp/android/corp/domain/local/b;)V

    return-object p1
.end method
