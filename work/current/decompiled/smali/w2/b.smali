.class public final Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/m;


# static fields
.field public static final d:Lw2/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw2/b;->d:Lw2/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lw2/b;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw2/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lw2/l;)V
    .locals 2

    sget-object v0, Lw2/b;->d:Lw2/a;

    iget-object v1, p0, Lw2/b;->c:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lw2/a;->a(Lw2/l;[Ljava/lang/Object;)V

    return-void
.end method
