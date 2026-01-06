.class public final Lcom/tekartik/sqflite/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(IILandroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tekartik/sqflite/n;->a:I

    iput p2, p0, Lcom/tekartik/sqflite/n;->b:I

    iput-object p3, p0, Lcom/tekartik/sqflite/n;->c:Landroid/database/Cursor;

    return-void
.end method
