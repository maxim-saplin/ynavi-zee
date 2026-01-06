.class public final Lin1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg2/a;


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lin1/c;


# direct methods
.method public constructor <init>(Lin1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin1/h0;->b:Lin1/c;

    return-void
.end method


# virtual methods
.method public final a()Lin1/c;
    .locals 1

    iget-object v0, p0, Lin1/h0;->b:Lin1/c;

    return-object v0
.end method
