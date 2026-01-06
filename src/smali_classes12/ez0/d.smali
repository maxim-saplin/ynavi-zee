.class public final Lez0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lez0/c;

.field private static c:Lez0/b;


# instance fields
.field private final a:Lty0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lez0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lez0/d;->b:Lez0/c;

    return-void
.end method

.method public constructor <init>(Lty0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0/d;->a:Lty0/a;

    return-void
.end method


# virtual methods
.method public final a()Lez0/b;
    .locals 2

    sget-object v0, Lez0/d;->c:Lez0/b;

    if-nez v0, :cond_0

    new-instance v0, Lez0/b;

    iget-object v1, p0, Lez0/d;->a:Lty0/a;

    invoke-direct {v0, v1}, Lez0/b;-><init>(Lty0/a;)V

    sput-object v0, Lez0/d;->c:Lez0/b;

    :cond_0
    return-object v0
.end method
