.class public final Led0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0/a;


# static fields
.field public static final d:Led0/d;


# instance fields
.field private final a:Led0/c;

.field private final b:Led0/b;

.field private final c:Lod0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Led0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Led0/e;->d:Led0/d;

    return-void
.end method

.method public constructor <init>(Lod0/j;Lod0/i;Lod0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/e;->a:Led0/c;

    iput-object p2, p0, Led0/e;->b:Led0/b;

    iput-object p3, p0, Led0/e;->c:Lod0/h;

    return-void
.end method


# virtual methods
.method public final a()Lod0/h;
    .locals 1

    iget-object v0, p0, Led0/e;->c:Lod0/h;

    return-object v0
.end method

.method public final b()Led0/b;
    .locals 1

    iget-object v0, p0, Led0/e;->b:Led0/b;

    return-object v0
.end method

.method public final c()Led0/c;
    .locals 1

    iget-object v0, p0, Led0/e;->a:Led0/c;

    return-object v0
.end method
