.class public final Lsk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm0/d;


# static fields
.field private static final b:Lsk0/c;

.field private static final c:Ljava/lang/String; = "description"


# instance fields
.field private final a:Lj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsk0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsk0/d;->b:Lsk0/c;

    return-void
.end method

.method public constructor <init>(Lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk0/d;->a:Lj;

    return-void
.end method
